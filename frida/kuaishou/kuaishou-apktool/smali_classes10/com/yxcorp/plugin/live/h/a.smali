.class public final Lcom/yxcorp/plugin/live/h/a;
.super Ljava/lang/Object;
.source "LiveCommentMaxLengthListener.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/yxcorp/plugin/live/h/a;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/h/a;->a:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Landroid/text/Editable;I)Z

    move-result v0

    goto :goto_0
.end method
