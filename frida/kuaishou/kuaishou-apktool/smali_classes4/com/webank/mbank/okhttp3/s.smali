.class public interface abstract Lcom/webank/mbank/okhttp3/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/t;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/t;-><init>()V

    sput-object v0, Lcom/webank/mbank/okhttp3/s;->a:Lcom/webank/mbank/okhttp3/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
