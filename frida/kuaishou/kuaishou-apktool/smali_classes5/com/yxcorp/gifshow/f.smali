.class final synthetic Lcom/yxcorp/gifshow/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/f;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 1402
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1404
    check-cast v0, Lcom/yxcorp/gifshow/util/eq;

    .line 1405
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/eq;->a(Landroid/content/Context;)V

    .line 0
    :cond_0
    return-void
.end method
