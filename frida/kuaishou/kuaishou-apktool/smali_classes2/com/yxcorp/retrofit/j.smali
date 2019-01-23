.class public final Lcom/yxcorp/retrofit/j;
.super Ljava/lang/Object;
.source "RetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/retrofit/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/retrofit/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/retrofit/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/retrofit/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 43
    .line 1037
    invoke-static {p0}, Lcom/yxcorp/retrofit/h;->a(Lcom/yxcorp/retrofit/f;)Lretrofit2/m$a;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
