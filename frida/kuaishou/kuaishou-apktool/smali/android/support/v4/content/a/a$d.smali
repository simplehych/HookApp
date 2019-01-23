.class public final Landroid/support/v4/content/a/a$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroid/support/v4/content/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/d/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/d/a;II)V
    .locals 0
    .param p1    # Landroid/support/v4/d/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/support/v4/content/a/a$d;->a:Landroid/support/v4/d/a;

    .line 81
    iput p2, p0, Landroid/support/v4/content/a/a$d;->c:I

    .line 82
    iput p3, p0, Landroid/support/v4/content/a/a$d;->b:I

    .line 83
    return-void
.end method
