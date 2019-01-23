.class public final Lcom/webank/mbank/okhttp3/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/webank/mbank/a/i;

.field public b:Lcom/webank/mbank/okhttp3/x;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webank/mbank/okhttp3/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->a:Lcom/webank/mbank/okhttp3/x;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/y$a;->b:Lcom/webank/mbank/okhttp3/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/y$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/webank/mbank/a/i;->a(Ljava/lang/String;)Lcom/webank/mbank/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/y$a;->a:Lcom/webank/mbank/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/okhttp3/y$b;)Lcom/webank/mbank/okhttp3/y$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
