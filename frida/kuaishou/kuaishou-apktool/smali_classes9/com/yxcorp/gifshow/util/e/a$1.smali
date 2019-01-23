.class final Lcom/yxcorp/gifshow/util/e/a$1;
.super Ljava/lang/Object;
.source "BaseSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/e/a$b;

.field final synthetic b:Lcom/yxcorp/gifshow/util/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/a$1;->b:Lcom/yxcorp/gifshow/util/e/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/e/a$1;->a:Lcom/yxcorp/gifshow/util/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$1;->b:Lcom/yxcorp/gifshow/util/e/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/a$1;->a:Lcom/yxcorp/gifshow/util/e/a$b;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/e/a;->a(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V

    .line 219
    return-void
.end method
