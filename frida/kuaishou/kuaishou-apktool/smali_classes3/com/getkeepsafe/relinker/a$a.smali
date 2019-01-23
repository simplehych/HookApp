.class final Lcom/getkeepsafe/relinker/a$a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 57
    iput-object p2, p0, Lcom/getkeepsafe/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 58
    return-void
.end method
