.class public Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;
.super Ljava/lang/Object;
.source "FragmentAudioRecordPanel_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->panel:I

    const-string/jumbo v1, "field \'mPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPanel:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->shader:I

    const-string/jumbo v1, "field \'mShader\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mShader:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->control:I

    const-string/jumbo v1, "field \'mControl\' and method \'control\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->play_back:I

    const-string/jumbo v1, "field \'mPlay\' and method \'play\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->finish:I

    const-string/jumbo v1, "field \'mAdopt\' and method \'adopt\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->finish:I

    const-string/jumbo v2, "field \'mAdopt\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->delete:I

    const-string/jumbo v1, "field \'mDelete\' and method \'delete\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    .line 64
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->tip:I

    const-string/jumbo v1, "field \'mTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->time:I

    const-string/jumbo v1, "field \'mTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/util/audiorecord/w$c;->drop:I

    const-string/jumbo v1, "method \'abort\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->f:Landroid/view/View;

    .line 75
    new-instance v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 87
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPanel:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mShader:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->c:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->d:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->e:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel_ViewBinding;->f:Landroid/view/View;

    .line 109
    return-void
.end method
