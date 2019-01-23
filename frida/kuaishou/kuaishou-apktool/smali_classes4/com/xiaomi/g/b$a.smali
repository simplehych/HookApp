.class final Lcom/xiaomi/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/g/b$a;->b:Lcom/xiaomi/g/e;

    iput-object p1, p0, Lcom/xiaomi/g/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/g/b$a;->b:Lcom/xiaomi/g/e;

    invoke-static {v0, v1}, Lcom/xiaomi/g/b;->b(Landroid/content/Context;Lcom/xiaomi/g/e;)V

    return-void
.end method
