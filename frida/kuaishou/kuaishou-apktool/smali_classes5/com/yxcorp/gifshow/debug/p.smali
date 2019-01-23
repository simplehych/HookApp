.class final synthetic Lcom/yxcorp/gifshow/debug/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/p;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/p;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    .line 1224
    iget-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->e:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
