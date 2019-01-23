.class public final Lcom/yxcorp/gifshow/detail/musicstation/e;
.super Ljava/lang/Object;
.source "TextureViewSizeHelper.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->a:I

    .line 27
    iput p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->b:I

    .line 28
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    .line 29
    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    .line 34
    iput p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->f:I

    .line 1050
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->b:I

    mul-int/lit8 v0, v0, 0x9

    iget v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->a:I

    mul-int/lit8 v3, v3, 0xf

    if-ge v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 1104
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->a:I

    div-int v3, v0, v1

    .line 1105
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->f:I

    .line 1106
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 1109
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1111
    iget v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1112
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1113
    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1114
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1117
    iget v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1118
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1119
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1120
    if-le v3, v1, :cond_5

    .line 1121
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1125
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_1
    return-void

    .line 1054
    :cond_2
    iget v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->f:I

    .line 1055
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->a:I

    mul-int/2addr v0, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->b:I

    div-int v4, v0, v4

    .line 1056
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    if-lt v4, v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1060
    iget v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1061
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1062
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1063
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1067
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1068
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1069
    iget v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1070
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1071
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 1072
    goto/16 :goto_0

    .line 1075
    :cond_3
    iget v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    .line 1076
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->b:I

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->a:I

    div-int v5, v0, v5

    .line 1077
    if-lt v5, v3, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1081
    iget v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->e:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1082
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1083
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1084
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    .line 1087
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1088
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1089
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1090
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1091
    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1092
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/e;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 1093
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1096
    goto/16 :goto_0

    .line 1123
    :cond_5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method
