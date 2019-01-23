.class public final Lcom/yxcorp/utility/r;
.super Ljava/lang/Object;
.source "ImageCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/r$a;,
        Lcom/yxcorp/utility/r$b;,
        Lcom/yxcorp/utility/r$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/r$c;)V
    .locals 7

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/utility/r$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/utility/r$a;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;III)V

    .line 1087
    iput-object p6, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 30
    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
