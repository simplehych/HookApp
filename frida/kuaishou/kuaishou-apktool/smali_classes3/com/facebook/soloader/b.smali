.class public final Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/i;
.source "ApplicationSoSource.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/facebook/soloader/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/soloader/i;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 42
    :cond_0
    iput p2, p0, Lcom/facebook/soloader/b;->b:I

    .line 43
    new-instance v0, Lcom/facebook/soloader/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/c;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method protected final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/c;->a(I)V

    .line 93
    return-void
.end method

.method public final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    iget-object v1, v1, Lcom/facebook/soloader/c;->b:Ljava/io/File;

    .line 57
    iget-object v2, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Native library directory updated from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lcom/facebook/soloader/b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/soloader/b;->b:I

    .line 67
    new-instance v0, Lcom/facebook/soloader/c;

    iget v1, p0, Lcom/facebook/soloader/b;->b:I

    invoke-direct {v0, v3, v1}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    .line 68
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    iget v1, p0, Lcom/facebook/soloader/b;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/soloader/c;->a(I)V

    .line 69
    iput-object v2, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0}, Lcom/facebook/soloader/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
