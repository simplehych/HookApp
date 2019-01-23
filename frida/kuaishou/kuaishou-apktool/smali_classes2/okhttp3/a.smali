.class public interface abstract Lokhttp3/a;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final b:Lokhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lokhttp3/a$1;

    invoke-direct {v0}, Lokhttp3/a$1;-><init>()V

    sput-object v0, Lokhttp3/a;->b:Lokhttp3/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/x;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
