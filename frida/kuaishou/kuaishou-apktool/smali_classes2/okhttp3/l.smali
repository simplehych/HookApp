.class public interface abstract Lokhttp3/l;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final d:Lokhttp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/l$1;

    invoke-direct {v0}, Lokhttp3/l$1;-><init>()V

    sput-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end method
