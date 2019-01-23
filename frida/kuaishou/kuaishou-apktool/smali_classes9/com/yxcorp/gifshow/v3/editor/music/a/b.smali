.class public Lcom/yxcorp/gifshow/v3/editor/music/a/b;
.super Ljava/lang/Object;
.source "EditorPresetMusic.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_huankuai:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_huankuai:I

    const-string/jumbo v4, "music_huankuai"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_huankuai1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_huankuai2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_huankuai3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_donggan:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_donggan:I

    const-string/jumbo v4, "music_donggan"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_donggan1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_donggan2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_donggan3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_yangguang:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_yangguang:I

    const-string/jumbo v4, "music_yangguang"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_yangguang1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_yangguang2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_yangguang3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_keai:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_keai:I

    const-string/jumbo v4, "music_keai"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_keai1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_keai2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_keai3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_dear:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_dear:I

    const-string/jumbo v4, "music_dear"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_dear1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_dear2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_dear3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_huaji:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_huaji:I

    const-string/jumbo v4, "music_huaji"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_huaji1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_huaji2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_huaji3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_shenshen:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_shenshen:I

    const-string/jumbo v4, "music_shenshen"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_shenshen1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_shenshen2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_shenshen3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_mr_l:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->music_preview_mr_l:I

    const-string/jumbo v4, "music_mr_l"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_mr_l1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_mr_l2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_mr_l3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/music/a/b;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method private varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    .line 52
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->c:I

    .line 53
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->d:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    .line 55
    return-void
.end method
