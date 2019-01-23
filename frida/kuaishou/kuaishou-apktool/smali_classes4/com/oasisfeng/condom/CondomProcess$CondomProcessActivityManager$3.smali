.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;
.super Ljava/lang/Object;
.source "CondomProcess.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows",
        "<",
        "Landroid/content/ComponentName;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->d:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 271
    .line 1272
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->d:Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->c(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 271
    return-object v0
.end method
