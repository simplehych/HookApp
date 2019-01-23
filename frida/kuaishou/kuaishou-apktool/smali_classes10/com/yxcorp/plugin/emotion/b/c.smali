.class public final synthetic Lcom/yxcorp/plugin/emotion/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/emotion/d/d$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/b/b$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/c;->a:Lcom/yxcorp/plugin/emotion/b/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/c;->a:Lcom/yxcorp/plugin/emotion/b/b$a;

    .line 1138
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/b/b$a;->a:Landroid/graphics/Bitmap;

    .line 0
    return-void
.end method
