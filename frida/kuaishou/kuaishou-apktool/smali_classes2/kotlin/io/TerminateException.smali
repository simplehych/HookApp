.class final Lkotlin/io/TerminateException;
.super Lkotlin/io/FileSystemException;
.source "Utils.kt"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    return-void
.end method
