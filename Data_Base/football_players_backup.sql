PGDMP      $                |            football players    16.2    16.2 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16471    football players    DATABASE     �   CREATE DATABASE "football players" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
 "   DROP DATABASE "football players";
                postgres    false            �            1259    16473    players    TABLE     1  CREATE TABLE public.players (
    id integer NOT NULL,
    name character varying(1000) NOT NULL,
    surname character varying(1000) NOT NULL,
    team_name character varying(1000),
    gender character varying(50) NOT NULL,
    date_of_birth date NOT NULL,
    country character varying(50) NOT NULL
);
    DROP TABLE public.players;
       public         heap    postgres    false            �            1259    16472    players_id_seq    SEQUENCE     �   ALTER TABLE public.players ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.players_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    216            �          0    16473    players 
   TABLE DATA           _   COPY public.players (id, name, surname, team_name, gender, date_of_birth, country) FROM stdin;
    public          postgres    false    216   p	       �           0    0    players_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.players_id_seq', 301, true);
          public          postgres    false    215                       2606    16479    players players_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.players
    ADD CONSTRAINT players_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.players DROP CONSTRAINT players_pkey;
       public            postgres    false    216            �      x��Z�n$Gv]gE� �|?��d7[9���ix�`U�*�Y���,J䪥�a/��`���Ƙ�H��������Fd�2��,$H�{##���soD��f���^4�~�,��b�w��"ώ����zV�?��W�l�cV�쎵�w�g��a��/�x�nY��n��Q��w�����UY��I�#?=
�A4�ΰNS{'M��A����5�x�8e��^�/<���������;�ʺ�N�v��{�����cWm�t"�S��;޴eח��ž*�r�_x�q6��8F.�sl{�a��^�lU�#o����f���2YvB��>l��U_����Hc� �ҁ�_��`k-v���m	��m����z����:�ޔݢ��rV�c+��9�Kޖ�%�˖�,ga�p� ���^�0�^5}_��˺Q{� z�J:�^qX�\"46%�������^ok�Ga�8��휖�]YC�yu�AQY�LP)6�����+�^{�`��*��hK��α.��}�.���[D�k�ʫY.��,�"�_0�WX�E˻e���?�sc�0��#�j�9Ҡ���n�I]��UC߇V|H�!v�Eo��D�.^!i����^)	W�2���r��%vƼ�o��w\)��+ʸ!��%��~C*�M�}P��Uvͅ�>z⽹����+������r^ ��x�-+��o�+��!���(�`�g�ev�G�V31�)6=h�Z�X�������y(�|�*�r�#��"�gi��I	$�ul��Q� m�fb��+�B"�q]��5�����y	�ڡɄ�[n�����˥��"u��T�u�|+���vF���ػ*) ��Վ?{�BZEj�x���W�� \�����P�VI�㼿l��e�QF9C�5�~ ��}Y?��()��,�s��X�!���ᴟ���2�
�8p�Iz�xc2cR�1�q�1�i�z3w�P���RD��GM"�X@��DR�^$-��(�L�c˦�AI��#���
)�=<Pd_1�,���n��H�S�#\%��!�^���k+L�

�lJF<F�2Ƚ��fP��&P�yIRW~���m�w���-�7��T�q�/��}�Ǝ�=�g���L� O\�Cm�n�y�k�z'�_9���dqi XI$�B�Kp��u�S��;�/�,  ��F IF�`#u	Rqԫ=�3в�ٷk�Q��E�T��1�ޔ"`]��y��a�����V8�J����*���� ��2�!���fG>@`$4�%��4FsA"e�����ԮE�@qH�p��y
�q5!Ґ�Né�Sy�id�������́��ʀt(�ͼ�dTz�Ļ�=(ѵ�ĉ��4���K��iᗤD�'�����,�I�Y�7u�C�2%-�BP_�;��l]��1�WlH[3���V�G(9�V��@dDEZ=��{�X�������X�;���Z�n�Mg�EVɮ�Oh����-�Aj�L)�b"�M��'���4�08I~�a$�iڔ��
��)o�������cf��_@�)��2"es����F4�B�,��w�ط"���KD��)+Є�g��c{3
�p �R:��;V��E�t�+ע�u�^6����:-���e���~䝔|MKO]-�56ў�vA9nZ�*b���D���'R�\*A��>�,�C)��=�"� 8��z�@ՠ\1��Ϭݍ+Kf�C��<����mhS3����e����#pR�y��&h'h��b;k��������|!�2�[��"T
WK
�f��`1
5�HG)��茩�>E��!�u��u�,	��mGn�@�����I��(.��Hg�y"P�[d��u��I��-z"��3��T����' ��Z�i�8&ǡ�����z���o�j��:H+��ư �jtN[$!��N���|P:����M����N����VdȴGӬ#����)�N�~N��FZ8�	�Eޣl�0��WG��(U�GR�?w�����n��#�b8�tad�������V#
.	Ha8�>�ت܂cB�ZRW8�}v`����m��{�����!�}�ၪ�85(o�9�g��NA_����]�r�v$���`3PN��|���u��ɠ pp�U%�ɝ=J��'m��������mЂ U0x�nn�mD!v�) �i1),f��c�%��,���SVJh&h�Z����� 8Ѧ��B,�(:�B`�5�Фf�+�`/�s�=d����b�%��H>�9t����k��;�il:;b���X*+�`+���۬����s�dF��όR��w"�H�f�$���}�`PAVNi� d2�JL�@]�@Y¿Ӷ�E�����B�Y�*���l��M9��l4)
h
�ni��}��0e9�0�� <
Q�i���m�k=����؋BWz4N�آ�'B_ݔ���8�>�;_���M��V�T��>����Me�	�6a�H�_Tl�i��Ǽ���\ۍ*{(呚����"��Dc@���Z�����X;�WD'h�"��͒�i�L�XS� *Ĝ5TS&���&�i����a���s��w����W�f,�/�w"V� M] �CUK�ٚ�.|n4�;MyG���4���T)ig.�X3�sV�u[��DRq5S�c=`Q�On�~2�S�L�oI�of�#wH��4�,h�a��X�~lΟ:�p�W"Q�	lH���p O���z�B�� ���E�R+�ΩŐ�VgGN�$�wYR��TJD��T�[��Dz^�1S�]�Э~j����2�kvn% r��ݞ��4+�����`��3Iѕ�4�;_~��>��M���p$�Dg��fR>��圷�U9�2G.�tF�	*�O\�h�H}Y�8������ TL PWT��DMt$P��".��]&��"���~�&�÷�"���N���w.[)�u,�V�S����TL(��I���}��g���!)�|_�Y�������*�%�� ͼ׬���xh���L��zrf� ���u�}���B���5�Z��')h�o���Q�<ǯ���)dH�j��|���]#��h�/�_��@]!]��}�*�O��̄V�6AY�l�w����=z�6��ޛ���.����,B��m'.]����L�޷O��æ���~f`��p:K�R�^��y�6խ����
�x&�o*m�y�N̩Yו&ˈƬ�~ۼ� M�x�X�W�p��-\�@�+�:�9V�\�Y�&��o�bf��td�!�uf(�I��o��<��iI�,EGc7�."��F�����y��	~����$���X�,H���8��}�F��#^��9�=����8��=_��G.x/X�xj��99<j���<<�Ka���dС��n��:?.Rݽ����+�I_$��^���a6:i]S+��D�����31c3���tm�����~7�����#��q�*�ql1�V�'?ms���Ɠ����E��<�	�,>(�����^���w�K$9`��P���v��g^a��:���d��ɝ�;.�2[/�d�s]k�<�
}�p����0��O%�9�VbNAG�ّ���dh��H����\҅��i�%Կ�WS��J<#�uO�4��;i�~�:dE\�f�!�J}�s3�X�G�y$��up�}��-P��3�H�#����M)��8{�ٰ���~�uM���i��0��֒�C��Hˇzx�4����|�9D���3SIB��"f��55_c�����W��8�1���cV:�	B�afD_���,�)�v���|L_g���j�s0��lG$nkͳ���!�=]�����?;���-7� ���|�EW�4�h�����#�i&]���e�����ӏH�����Gt]<��C�0D���-A���r\����4�4��f{�`�N)��< �"Yᏹ]n!
�[�m�W���'>�w(��̅���2�36�T�O�'(%��*�r��y3��|a*�{�̄Tj}%�H�=|���77< D ��J�4��_LY:a����JQ��s�J�����Xq�7�-��0ӽ���>Ͼn�����g|�>��B���DU9�k*�   ؊2���e�V���i�C�U�=��/���˓0B����ɪY���'�����3#5.����ъ��q���5=��<<����t��}??Q���~�M�{M���Gz6�c�����~��ۇN�`�����ir'
�j܌��:R�϶�6�Ǚw����5u��<к	�U���n��C#����DaҖ�_�%�F��P^b�\�B(3VQ��N�#@�^-��M�E2G�1ȧ�m�3t>���M��$F�J��%�i :��k�r����JȺ�r��T�Ʒ�6�9�������4��9�
��R�8����ӻk�'�Ō���*��
���x{�v;TE��9tL�,N�|تl���S>͈	�4���Z���-݊M:��5o��P��9�'�in�W�7��;/yY���B�%��S���B�UE����[�0�5���S/`���;���χo�?~y�����7���o�>�?�/~�����k��������W��k��a�}{�?��Ok>������_��,~�Y��'L�K�$�^,�#}����?�Z����R<
�z��B?��:|G;�W�;��_{�����T?@�+���U%Q�m>�K��8�S��6�Uc��{}C��9q�o� ��(xj�p���,[��0}�Ka<�����I,�{��o�3�(Gnz�b�3?=~��O�8�B�"�"t�X�2�w���`��o�?������q�^&��㷴l���zn���_={���^�     