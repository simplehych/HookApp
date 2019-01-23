.class final synthetic Lcom/yxcorp/gifshow/util/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/ObservableBox$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ObservableBox$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cw;->a:Lcom/yxcorp/gifshow/util/ObservableBox$c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cw;->a:Lcom/yxcorp/gifshow/util/ObservableBox$c;

    .line 1040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/ObservableBox$c;->a:Z

    .line 0
    return-void
.end method
