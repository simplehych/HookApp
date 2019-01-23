.class public Lcom/yxcorp/gifshow/widget/EmotionInputLayout;
.super Landroid/widget/LinearLayout;
.source "EmotionInputLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/EmotionInputLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/yxcorp/gifshow/widget/EmotionInputLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->emotion_input_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotion_switch_bar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->a:Landroid/widget/LinearLayout;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotions:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotion_switch:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->complete_input:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->emotion_switch:I

    if-ne v0, v1, :cond_3

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->c:Lcom/yxcorp/gifshow/widget/EmotionInputLayout$a;

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1099
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    new-instance v2, Lcom/yxcorp/gifshow/util/a/c$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/a/c$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1108
    if-eqz v0, :cond_1

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->complete_input:I

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public setOnEmotionEventListener(Lcom/yxcorp/gifshow/widget/EmotionInputLayout$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmotionInputLayout;->c:Lcom/yxcorp/gifshow/widget/EmotionInputLayout$a;

    .line 61
    return-void
.end method
