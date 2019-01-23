.class public interface abstract Lcom/webank/mbank/okhttp3/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/q;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/q;-><init>()V

    sput-object v0, Lcom/webank/mbank/okhttp3/p;->a:Lcom/webank/mbank/okhttp3/p;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/webank/mbank/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/okhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/o;",
            ">;)V"
        }
    .end annotation
.end method
