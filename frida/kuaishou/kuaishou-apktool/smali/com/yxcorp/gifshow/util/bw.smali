.class public final Lcom/yxcorp/gifshow/util/bw;
.super Ljava/lang/Object;
.source "KwaiSystemUtil.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    const-string/jumbo v2, ".kwai_did"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->b:Ljava/io/File;

    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v2, ".yxcorp_did"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    .line 49
    const-string/jumbo v0, "^[0-9a-fA-F]{16}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->d:Ljava/util/regex/Pattern;

    .line 51
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "GBTDSMZYMM2GMMBZHE2WCOBTMM4WEZRTGFTDAYZWGQZTEMRVHA4Q===="

    aput-object v1, v0, v3

    const-string/jumbo v1, "GRRDIYRYGQYTOMZQMZQTCMJYG5SDKNDBMUZGCNJVGFQTAODEMI4Q===="

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->e:[Ljava/lang/String;

    .line 304
    const/16 v0, 0x5c

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "a5f5faddde9e9f02"

    aput-object v1, v0, v3

    const-string/jumbo v1, "8e17f7422b35fbea"

    aput-object v1, v0, v4

    const-string/jumbo v1, "b88c3c236923d9d9"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "cb36bf76cca443d0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "5d4e49ed381836c5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "cffa38e9136f93e9"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "62bd2daa59ea0173"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "b7aad49a2d5bc5d9"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "f2138912c5e5dd5c"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "330a1e81a2bf9f31"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "59c0f432ccbef844"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "521376155e535f39"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "aa5ec6ce14abd680"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "5522a09bb500d82f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "6dfe4a96800edfb4"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "ecc9a2dded8cdf72"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "399f868043955b11"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "34dc327c00dbff94"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "d1b4e3862c309f8b"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "68bdbf71f863ccac"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "01558dd995085a35"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "351174200a06da52"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "fa0988506c76ff4b"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "8eb8ef823312c61a"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "a72e81be65c4638b"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "416d15a015c8f324"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "474086ea2d737519"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "befdddf908c8d749"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "780ee58a6f57aab6"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "cfe86fa07cae3601"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "704ff4d1534f0ff4"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "9298b9e9bbd7cdea"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "7b634c42f236c6e8"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "11eacf22b9ceab7d"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "2941a4f39eec5864"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "87d134dc5ba45550"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "fdd2313bb1750eb9"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "6560ef232d8424bb"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "5d876286e1064482"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "f66fefb916f4962d"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "7baf82d0ac49f596"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "57748921d8d88ed4"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "120cd57f1a50b8f5"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "e164f9610ddd9fc8"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "6256f0e8da6389de"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "bcb22df712476416"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "714fa9aff63f7adb"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "cb8252e4da7cf610"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "e18f649aa80e140c"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "966790a9db5ea8d8"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "e1769e681af901dd"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "d23f2574a60964a4"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "d717e6298d3c9cb2"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "f5ea5e8ba730864e"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "a8a0a223d1a42232"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "6675a4f231f5c8db"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "3edb7c2103e5c75a"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "8ce6a9a216b326c4"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "af606153eb3be0a7"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "7ae255c3d760c920"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "e50e94c40048c5fd"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "55009bca30f9dc4c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "c37566487909214a"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "891b74f7e534d14a"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "726e190aae663525"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "df473127d30fb669"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "bfbcc646d92dfd48"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "a4a1954c44751936"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "da4a44a3d7c4d8be"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "5ff5bca4a775dd30"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "14917461e1917c53"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "14ce20d0a80955fa"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "a56a63de4d3f3d39"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "f780246adc7bd556"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "3495a541aea0da72"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "f7f205ce47fed2a5"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "f52db3f434279c3a"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "dca17088c97dee5e"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "dd53a8b3a2a4ccc0"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "52e07629290d45e4"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "cda522b0f8f50d9a"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "b85a1c8bcd51d82c"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "e344a00cd3f5e93a"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "fa59d8a66d7bdd88"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "68fb1f1393a216e8"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "4c30ab1fb10af181"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "b1376e0578099143"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "88752f72d8d305fd"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "fddf20078d27bf3c"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "dab2120bffa2be8c"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "c7c8dde481793471"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "e4b1bdbcabfc284d"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/util/bw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    const/16 v2, 0x40

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 169
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 3101
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2267
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/yxcorp/gifshow/util/bw;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/util/bw;->f:Ljava/lang/String;

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/a$a;)V
    .locals 6

    .prologue
    .line 63
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getPackageSizeInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/pm/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x186a0

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/a$a;->a(Landroid/content/pm/PackageStats;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    .line 6292
    :try_start_0
    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6293
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/bw;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/yxcorp/gifshow/util/bx;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/bx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    return-void
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    new-instance v3, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v3}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 101
    sget-object v4, Lcom/yxcorp/gifshow/util/bw;->e:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    :cond_0
    :goto_1
    return v0

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/operations/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "CN"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    move v2, v7

    .line 144
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 151
    :goto_1
    if-eqz v1, :cond_1

    .line 153
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :cond_1
    :goto_2
    return v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    .line 149
    :goto_3
    :try_start_3
    const-string/jumbo v3, "getlocalmusiccnt"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    if-eqz v2, :cond_1

    .line 153
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 154
    :catch_2
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 153
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 156
    :cond_2
    :goto_5
    throw v0

    .line 154
    :catch_3
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 148
    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->f()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3277
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 4216
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4217
    const-string/jumbo v1, "android_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4218
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bw;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4219
    sget-object v2, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/bw;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4221
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4225
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4226
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 4230
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4231
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 4235
    :cond_3
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4236
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 4237
    goto :goto_1

    .line 4240
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4241
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 4242
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 4245
    :cond_5
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4246
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/lang/String;)V

    .line 4247
    sget-object v0, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 4248
    goto :goto_1

    .line 4250
    :cond_6
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4251
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/lang/String;)V

    .line 4252
    sget-object v0, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    .line 4253
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 4255
    goto :goto_1

    .line 193
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->g()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/yxcorp/gifshow/util/bw;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bw;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ANDROID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 260
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/16 v1, 0x10

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;IC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method
