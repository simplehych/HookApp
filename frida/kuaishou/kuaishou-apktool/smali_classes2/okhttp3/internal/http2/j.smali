.class public interface abstract Lokhttp3/internal/http2/j;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lokhttp3/internal/http2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lokhttp3/internal/http2/j$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/j$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lokio/e;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
