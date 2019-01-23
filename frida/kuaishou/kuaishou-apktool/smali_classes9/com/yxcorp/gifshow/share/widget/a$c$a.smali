.class final Lcom/yxcorp/gifshow/share/widget/a$c$a;
.super Ljava/lang/Object;
.source "DownloadShareFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/a$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/a$c;

.field final synthetic b:Lcom/yxcorp/gifshow/share/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/a$c;Lcom/yxcorp/gifshow/share/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$c$a;->a:Lcom/yxcorp/gifshow/share/widget/a$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/widget/a$c$a;->b:Lcom/yxcorp/gifshow/share/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$c$a;->a:Lcom/yxcorp/gifshow/share/widget/a$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/a$c;->d:Lcom/yxcorp/gifshow/share/widget/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/a$c$a;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/a$c$a;->a:Lcom/yxcorp/gifshow/share/widget/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/share/widget/a$c;->a(Lcom/yxcorp/gifshow/share/widget/a$c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/share/widget/a;->a(Lcom/yxcorp/gifshow/share/widget/a;Lcom/yxcorp/gifshow/share/z;I)V

    return-void
.end method
