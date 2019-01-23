.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;
.super Ljava/lang/Object;
.source "FragmentAudioRecordPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 202
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 203
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->a:Z

    .line 213
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->a:Z

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->b:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->abort()V

    .line 208
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->a:Z

    goto :goto_0

    .line 212
    :cond_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$2;->a:Z

    move v0, v1

    .line 213
    goto :goto_0
.end method
