.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/o;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/o;->a:Lcom/yxcorp/gifshow/activity/share/presenter/n;

    .line 1044
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/a/a;

    .line 2020
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/share/a/a;->a:Ljava/lang/String;

    .line 2024
    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/share/a/a;->b:Ljava/lang/String;

    .line 2028
    iget-object v3, p1, Lcom/yxcorp/gifshow/activity/share/a/a;->c:Ljava/lang/String;

    .line 2059
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/presenter/p;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/p;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/n;)V

    .line 2073
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2074
    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2075
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
