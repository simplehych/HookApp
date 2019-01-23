.class final Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;
.super Ljava/lang/Object;
.source "FragmentAudioRecordPanel.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a(Z)V

    .line 163
    return-void
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;

    move-result-object v0

    .line 2071
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    if-lez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    if-lez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v3, p2, p3}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    if-lez p1, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    if-lez p1, :cond_6

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    if-nez p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;Z)Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;

    move-result-object v0

    .line 2291
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;)Z

    .line 183
    :cond_1
    return-void

    .line 2074
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2075
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 174
    goto :goto_1

    :cond_4
    move v0, v2

    .line 175
    goto :goto_2

    :cond_5
    move v0, v2

    .line 177
    goto :goto_3

    :cond_6
    move v2, v1

    .line 178
    goto :goto_4
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a()Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    move-result-object v0

    long-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a(F)Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    move-result-object v0

    .line 1224
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a(Lcom/yxcorp/gifshow/util/audiorecord/v;Lcom/yxcorp/gifshow/util/audiorecord/v$a;)Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    .line 1226
    new-instance v3, Lcom/yxcorp/gifshow/util/audiorecord/v$b;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    iget v5, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    iget v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/util/audiorecord/v$b;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/v;FF)V

    .line 1227
    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a(Lcom/yxcorp/gifshow/util/audiorecord/v;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v3, p4, p5}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    if-lez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    if-lez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_1

    :cond_2
    move v0, v2

    .line 155
    goto :goto_2

    :cond_3
    move v2, v1

    .line 156
    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a()Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    move-result-object v0

    long-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a(F)Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v1, p3, p4}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->b(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecorder$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/util/audiorecord/w$e;->audio_record_pause_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/util/audiorecord/w$e;->audio_record_time_limit:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c:J

    .line 132
    invoke-static {v4, v6, v7}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mPlay:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mAdopt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mControl:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->d:Lcom/yxcorp/gifshow/util/audiorecord/e;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->d:Lcom/yxcorp/gifshow/util/audiorecord/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/audiorecord/e;->a(Ljava/io/File;J)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->c(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;->a(Lcom/yxcorp/gifshow/util/audiorecord/FragmentAudioRecordPanel;)Lcom/yxcorp/gifshow/util/audiorecord/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/v;->a(Z)V

    .line 169
    return-void
.end method
