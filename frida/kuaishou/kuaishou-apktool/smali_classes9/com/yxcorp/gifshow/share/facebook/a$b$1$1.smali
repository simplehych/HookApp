.class final Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;
.super Ljava/lang/Object;
.source "FacebookForward.kt"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/a$b$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;->a:Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/a;->a:Lcom/yxcorp/gifshow/share/facebook/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/facebook/a$a;->b()Lcom/facebook/d;

    move-result-object v0

    const/16 v1, 0x991

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 119
    return-void
.end method
