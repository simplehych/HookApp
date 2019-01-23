.class public interface abstract Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final a:Lokhttp3/internal/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lokhttp3/internal/c/a$1;

    invoke-direct {v0}, Lokhttp3/internal/c/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/c/a;->a:Lokhttp3/internal/c/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
