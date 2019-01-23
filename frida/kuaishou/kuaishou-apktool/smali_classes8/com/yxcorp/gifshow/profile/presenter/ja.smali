.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/iz;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ja;->a:Lcom/yxcorp/gifshow/profile/presenter/iz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ja;->a:Lcom/yxcorp/gifshow/profile/presenter/iz;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/iz;->e:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    iput p2, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mTabScrollX:I

    .line 0
    return-void
.end method
