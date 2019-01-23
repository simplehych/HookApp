.class final Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;
.super Lcom/yxcorp/gifshow/m/i$b;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<",
            "Lcom/yxcorp/gifshow/m/i$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 124
    sget v0, Lcom/yxcorp/gifshow/n$i;->demo_section_title2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/m/e$a;

    new-instance v2, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->a(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->demo_section_title1:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/m/e$a;

    new-instance v2, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->a(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 132
    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/m/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->ordinal()I

    move-result v0

    .line 132
    return v0
.end method

.method protected final g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->values()[Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
