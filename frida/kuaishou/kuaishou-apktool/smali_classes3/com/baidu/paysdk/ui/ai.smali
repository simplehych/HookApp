.class Lcom/baidu/paysdk/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ai;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ai;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->b(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->show()V

    return-void
.end method
