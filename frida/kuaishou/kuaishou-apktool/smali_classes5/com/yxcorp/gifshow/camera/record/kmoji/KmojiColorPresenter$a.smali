.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "KmojiColorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/kmoji/aj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
            ">;",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->f:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a:Z

    .line 85
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->b:Ljava/util/List;

    .line 86
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->c:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 87
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->g:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;Ljava/util/List;Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
            ">;",
            "Lcom/yxcorp/gifshow/recycler/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    .line 7109
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 8031
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string/jumbo v2, "KmojiColorPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u9009\u4e2d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9015
    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x1

    .line 9145
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    goto :goto_0

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 10145
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    goto :goto_0

    .line 10788
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 121
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;-><init>()V

    .line 144
    const/4 v1, -0x1

    .line 12121
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 145
    const-string/jumbo v1, "placeHolder"

    .line 13113
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 146
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->produce_icon_unfold_color_xl_normal:I

    .line 13137
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->e:I

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    const-string/jumbo v0, "KmojiColorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a:Z

    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x5

    .line 130
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 131
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a:Z

    if-nez v0, :cond_1

    .line 133
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->b(Ljava/util/List;)V

    .line 135
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a_(Ljava/util/List;)V

    .line 11788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 137
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$f;->kmoji_color_resource_item:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->f:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/kmoji/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/b;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/aj;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 93
    return-object v0
.end method
