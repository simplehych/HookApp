.class public final Lcom/yxcorp/plugin/videoclass/o;
.super Ljava/lang/Object;
.source "LongVideoClassFinishEvent.java"


# instance fields
.field public a:I

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/plugin/videoclass/o;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/plugin/videoclass/o;

    invoke-direct {v0}, Lcom/yxcorp/plugin/videoclass/o;-><init>()V

    .line 13
    const/16 v1, -0x64

    iput v1, v0, Lcom/yxcorp/plugin/videoclass/o;->a:I

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string/jumbo v2, "ERROR_MSG"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/o;->b:Landroid/content/Intent;

    .line 17
    return-object v0
.end method
