.class final Lcom/facebook/soloader/e$a$a;
.super Lcom/facebook/soloader/l$d;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/e$a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/e$a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/soloader/e$a$a;->a:Lcom/facebook/soloader/e$a;

    invoke-direct {p0}, Lcom/facebook/soloader/l$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/e$a;B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/soloader/e$a$a;-><init>(Lcom/facebook/soloader/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/soloader/e$a$a;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/e$a$a;->a:Lcom/facebook/soloader/e$a;

    .line 1047
    iget-object v1, v1, Lcom/facebook/soloader/e$a;->a:[Lcom/facebook/soloader/e$b;

    .line 131
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
    .line 136
    iget-object v0, p0, Lcom/facebook/soloader/e$a$a;->a:Lcom/facebook/soloader/e$a;

    .line 2047
    iget-object v0, v0, Lcom/facebook/soloader/e$a;->a:[Lcom/facebook/soloader/e$b;

    .line 136
    iget v1, p0, Lcom/facebook/soloader/e$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e$a$a;->b:I

    aget-object v0, v0, v1

    .line 137
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/e$b;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/l$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/l$c;-><init>(Lcom/facebook/soloader/l$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object v2

    .line 143
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 146
    :cond_0
    throw v0
.end method
