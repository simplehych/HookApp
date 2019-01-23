.class public final Lcom/yxcorp/retrofit/j$a;
.super Ljava/lang/Object;
.source "RetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/retrofit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/retrofit/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/j;-><init>(B)V

    sput-object v0, Lcom/yxcorp/retrofit/j$a;->a:Lcom/yxcorp/retrofit/j;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/retrofit/j;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/retrofit/j$a;->a:Lcom/yxcorp/retrofit/j;

    return-object v0
.end method
