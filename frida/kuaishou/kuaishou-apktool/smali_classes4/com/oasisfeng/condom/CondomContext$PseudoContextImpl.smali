.class Lcom/oasisfeng/condom/CondomContext$PseudoContextImpl;
.super Lcom/oasisfeng/condom/PseudoContextWrapper;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PseudoContextImpl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oasisfeng/condom/CondomContext;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/PseudoContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method
