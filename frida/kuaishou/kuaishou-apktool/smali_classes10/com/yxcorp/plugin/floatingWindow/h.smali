.class final synthetic Lcom/yxcorp/plugin/floatingWindow/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/h;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/h;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 2075
    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/a;->a(Z)V

    .line 1227
    iput-boolean v1, v0, Lcom/yxcorp/plugin/floatingWindow/b;->d:Z

    .line 1228
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->b(Landroid/content/Context;)V

    .line 0
    return-void
.end method
