.class public final Lcom/yxcorp/gifshow/retrofit/l;
.super Lcom/yxcorp/gifshow/init/c;
.source "RetrofitInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 1011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 1029
    new-instance v1, Lcom/yxcorp/gifshow/retrofit/l$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/retrofit/l$1;-><init>(Lcom/yxcorp/gifshow/retrofit/l;)V

    .line 2023
    iput-object v1, v0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 26
    return-void
.end method
