.class final Lcom/yxcorp/upgrade/impl/a$b;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcom/yxcorp/upgrade/impl/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/upgrade/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/impl/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/upgrade/impl/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/a$b;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/upgrade/impl/a;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/impl/a$b;-><init>(Lcom/yxcorp/upgrade/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/upgrade/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$b;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->a(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yxcorp/upgrade/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$b;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->b(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yxcorp/upgrade/h$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$b;->a:Lcom/yxcorp/upgrade/impl/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/a$b;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/a;->c(Lcom/yxcorp/upgrade/impl/a;)I

    move-result v0

    return v0
.end method
