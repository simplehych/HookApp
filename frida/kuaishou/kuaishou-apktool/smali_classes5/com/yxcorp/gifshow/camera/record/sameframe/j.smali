.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/j;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/j;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 1135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->onLyricsBtnClick()V

    .line 0
    return-void
.end method
