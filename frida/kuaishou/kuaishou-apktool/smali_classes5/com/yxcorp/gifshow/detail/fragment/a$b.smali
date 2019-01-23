.class final Lcom/yxcorp/gifshow/detail/fragment/a$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$b;->a:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/a$b;-><init>(Lcom/yxcorp/gifshow/detail/fragment/a;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 140
    sget v0, Lcom/yxcorp/gifshow/n$i;->app_detail_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 142
    sget v2, Lcom/yxcorp/gifshow/n$g;->app_header:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/fragment/a$c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 143
    sget v2, Lcom/yxcorp/gifshow/n$g;->app_thumbnail:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/a$e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/fragment/a$e;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 144
    sget v2, Lcom/yxcorp/gifshow/n$g;->app_description:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/a$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/fragment/a$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 145
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
