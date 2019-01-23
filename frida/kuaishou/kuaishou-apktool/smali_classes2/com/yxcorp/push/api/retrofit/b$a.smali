.class public final Lcom/yxcorp/push/api/retrofit/b$a;
.super Ljava/lang/Object;
.source "PushApiRetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/push/api/retrofit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/push/api/retrofit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/push/api/retrofit/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/push/api/retrofit/b;-><init>(B)V

    sput-object v0, Lcom/yxcorp/push/api/retrofit/b$a;->a:Lcom/yxcorp/push/api/retrofit/b;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/push/api/retrofit/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/push/api/retrofit/b$a;->a:Lcom/yxcorp/push/api/retrofit/b;

    return-object v0
.end method
