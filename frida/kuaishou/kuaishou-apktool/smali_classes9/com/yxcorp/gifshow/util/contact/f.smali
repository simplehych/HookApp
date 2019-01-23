.class final synthetic Lcom/yxcorp/gifshow/util/contact/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/contact/c;

.field private final b:Lcom/yxcorp/gifshow/util/contact/h$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/contact/c;Lcom/yxcorp/gifshow/util/contact/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/f;->a:Lcom/yxcorp/gifshow/util/contact/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/contact/f;->b:Lcom/yxcorp/gifshow/util/contact/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/f;->a:Lcom/yxcorp/gifshow/util/contact/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/contact/f;->b:Lcom/yxcorp/gifshow/util/contact/h$a;

    .line 1113
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 1114
    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/contact/h$a;->onCancelClick()V

    .line 0
    return-void
.end method
