.class public final Lcom/xiaomi/smack/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/smack/f;

.field private b:Lcom/xiaomi/smack/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    iput-object p2, p0, Lcom/xiaomi/smack/a$a;->b:Lcom/xiaomi/smack/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a$a;->a:Lcom/xiaomi/smack/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/smack/f;->a(Lcom/xiaomi/e/a;)V

    return-void
.end method
