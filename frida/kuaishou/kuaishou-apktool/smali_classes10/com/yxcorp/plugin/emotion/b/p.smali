.class public final synthetic Lcom/yxcorp/plugin/emotion/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/e;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    move-result-object v0

    return-object v0
.end method
