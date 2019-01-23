.class final Lcom/kuaishou/b/a$b;
.super Ljava/lang/Object;
.source "KWEGIDDFP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/kuaishou/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/kuaishou/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kuaishou/b/a;-><init>(B)V

    sput-object v0, Lcom/kuaishou/b/a$b;->a:Lcom/kuaishou/b/a;

    return-void
.end method

.method static synthetic a()Lcom/kuaishou/b/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kuaishou/b/a$b;->a:Lcom/kuaishou/b/a;

    return-object v0
.end method
