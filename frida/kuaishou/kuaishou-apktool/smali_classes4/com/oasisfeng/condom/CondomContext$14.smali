.class Lcom/oasisfeng/condom/CondomContext$14;
.super Lcom/oasisfeng/condom/util/Lazy;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oasisfeng/condom/util/Lazy",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$14;->a:Lcom/oasisfeng/condom/CondomContext;

    invoke-direct {p0}, Lcom/oasisfeng/condom/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic create()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 221
    .line 1222
    new-instance v0, Lcom/oasisfeng/condom/CondomContext$PseudoContextImpl;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$14;->a:Lcom/oasisfeng/condom/CondomContext;

    invoke-direct {v0, v1}, Lcom/oasisfeng/condom/CondomContext$PseudoContextImpl;-><init>(Lcom/oasisfeng/condom/CondomContext;)V

    .line 221
    return-object v0
.end method
