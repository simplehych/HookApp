.class public Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;
.super Ljava/lang/Object;
.source "NumberSelectPopupWindow_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_1:I

    const-string/jumbo v1, "field \'mNumber10\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_10:I

    const-string/jumbo v1, "field \'mNumber1\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_30:I

    const-string/jumbo v1, "field \'mNumber30\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_66:I

    const-string/jumbo v1, "field \'mNumber66\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_188:I

    const-string/jumbo v1, "field \'mNumber188\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    .line 76
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->f:Landroid/view/View;

    .line 77
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_520:I

    const-string/jumbo v1, "field \'mNumber520\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    .line 85
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->g:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_1314:I

    const-string/jumbo v1, "field \'mNumber1314\' and method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    .line 94
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->h:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_1:I

    const-string/jumbo v1, "field \'mDivider1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1:Landroid/view/View;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_10:I

    const-string/jumbo v1, "field \'mDivider10\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider10:Landroid/view/View;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_30:I

    const-string/jumbo v1, "field \'mDivider30\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider30:Landroid/view/View;

    .line 104
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_66:I

    const-string/jumbo v1, "field \'mDivider66\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider66:Landroid/view/View;

    .line 105
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_188:I

    const-string/jumbo v1, "field \'mDivider188\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider188:Landroid/view/View;

    .line 106
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_520:I

    const-string/jumbo v1, "field \'mDivider520\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider520:Landroid/view/View;

    .line 107
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->divider_1314:I

    const-string/jumbo v1, "field \'mDivider1314\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1314:Landroid/view/View;

    .line 108
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->number_other:I

    const-string/jumbo v1, "method \'onNumberClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->i:Landroid/view/View;

    .line 110
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$8;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 122
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 125
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    .line 126
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    .line 127
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    .line 128
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1:Landroid/view/View;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider10:Landroid/view/View;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider30:Landroid/view/View;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider66:Landroid/view/View;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider188:Landroid/view/View;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider520:Landroid/view/View;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1314:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->b:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->c:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->d:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->e:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->f:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->g:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->h:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;->i:Landroid/view/View;

    .line 156
    return-void
.end method
