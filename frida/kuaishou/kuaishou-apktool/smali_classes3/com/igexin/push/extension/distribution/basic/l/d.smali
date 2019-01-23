.class public Lcom/igexin/push/extension/distribution/basic/l/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/d;->a:Ljava/util/Properties;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/d;->a:Ljava/util/Properties;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/build.prop"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/basic/l/d;
    .locals 1

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/l/d;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/l/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/d;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
