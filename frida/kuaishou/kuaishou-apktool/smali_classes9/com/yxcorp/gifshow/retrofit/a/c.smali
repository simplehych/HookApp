.class final synthetic Lcom/yxcorp/gifshow/retrofit/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/retrofit/a/a;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/a/a;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/a/c;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/a/c;->c:Landroid/content/Intent;

    .line 1056
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x12

    new-instance v4, Lcom/yxcorp/gifshow/retrofit/a/d;

    invoke-direct {v4, v1, p1}, Lcom/yxcorp/gifshow/retrofit/a/d;-><init>(Lcom/yxcorp/gifshow/retrofit/a/a;Lorg/a/c;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
