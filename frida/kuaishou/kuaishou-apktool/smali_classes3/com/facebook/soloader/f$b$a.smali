.class final Lcom/facebook/soloader/f$b$a;
.super Lcom/facebook/soloader/l$d;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/f$b;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/f$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    invoke-direct {p0}, Lcom/facebook/soloader/l$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/f$b;B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/soloader/f$b$a;-><init>(Lcom/facebook/soloader/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/f$b;->c()[Lcom/facebook/soloader/f$a;

    .line 152
    iget v0, p0, Lcom/facebook/soloader/f$b$a;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    .line 1059
    iget-object v1, v1, Lcom/facebook/soloader/f$b;->b:[Lcom/facebook/soloader/f$a;

    .line 152
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/soloader/l$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/f$b;->c()[Lcom/facebook/soloader/f$a;

    .line 158
    iget-object v0, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    .line 2059
    iget-object v0, v0, Lcom/facebook/soloader/f$b;->b:[Lcom/facebook/soloader/f$a;

    .line 158
    iget v1, p0, Lcom/facebook/soloader/f$b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/f$b$a;->b:I

    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/facebook/soloader/f$b$a;->a:Lcom/facebook/soloader/f$b;

    .line 3059
    iget-object v1, v1, Lcom/facebook/soloader/f$b;->c:Ljava/util/zip/ZipFile;

    .line 159
    iget-object v2, v0, Lcom/facebook/soloader/f$a;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/l$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/l$c;-><init>(Lcom/facebook/soloader/l$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    return-object v2

    .line 165
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    throw v0
.end method
