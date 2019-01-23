.class Lcom/igexin/assist/action/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/igexin/assist/action/MessageManger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/igexin/assist/action/MessageManger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/assist/action/MessageManger;-><init>(Lcom/igexin/assist/action/a;)V

    sput-object v0, Lcom/igexin/assist/action/c;->a:Lcom/igexin/assist/action/MessageManger;

    return-void
.end method

.method static synthetic a()Lcom/igexin/assist/action/MessageManger;
    .locals 1

    sget-object v0, Lcom/igexin/assist/action/c;->a:Lcom/igexin/assist/action/MessageManger;

    return-object v0
.end method
