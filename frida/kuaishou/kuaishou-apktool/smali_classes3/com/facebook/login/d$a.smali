.class final Lcom/facebook/login/d$a;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/login/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iput-object p1, p0, Lcom/facebook/login/d$a;->a:Landroid/app/Activity;

    .line 592
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/login/d$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/login/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 597
    return-void
.end method
